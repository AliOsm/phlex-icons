# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupWorkTwoTone < Base
      def view_template
        render GroupWork.new(variant: :two_tone, **attrs)
      end
    end
  end
end
