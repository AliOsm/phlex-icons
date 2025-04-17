# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKSharp < Base
      def view_template
        render FiveK.new(variant: :sharp, **attrs)
      end
    end
  end
end
