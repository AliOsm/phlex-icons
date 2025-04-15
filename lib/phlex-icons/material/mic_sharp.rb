# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicSharp < Base
      def view_template
        render Mic.new(variant: :sharp, **attrs)
      end
    end
  end
end
