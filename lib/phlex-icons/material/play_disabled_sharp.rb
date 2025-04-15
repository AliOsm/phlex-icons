# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayDisabledSharp < Base
      def view_template
        render PlayDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
