# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoMpSharp < Base
      def view_template
        render TwoMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
