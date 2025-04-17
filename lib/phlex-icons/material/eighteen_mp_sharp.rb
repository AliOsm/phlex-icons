# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenMpSharp < Base
      def view_template
        render EighteenMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
