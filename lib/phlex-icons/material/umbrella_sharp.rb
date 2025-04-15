# frozen_string_literal: true

module PhlexIcons
  module Material
    class UmbrellaSharp < Base
      def view_template
        render Umbrella.new(variant: :sharp, **attrs)
      end
    end
  end
end
