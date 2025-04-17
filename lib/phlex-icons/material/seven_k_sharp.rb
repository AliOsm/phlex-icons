# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenKSharp < Base
      def view_template
        render SevenK.new(variant: :sharp, **attrs)
      end
    end
  end
end
