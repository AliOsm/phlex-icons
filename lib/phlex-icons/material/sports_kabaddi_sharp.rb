# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsKabaddiSharp < Base
      def view_template
        render SportsKabaddi.new(variant: :sharp, **attrs)
      end
    end
  end
end
