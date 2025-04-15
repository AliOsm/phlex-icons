# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomChildSharp < Base
      def view_template
        render BedroomChild.new(variant: :sharp, **attrs)
      end
    end
  end
end
