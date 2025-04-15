# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayDisabledFilled < Base
      def view_template
        render PlayDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
