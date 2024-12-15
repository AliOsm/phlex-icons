# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframeFilled < Base
      def view_template
        render Keyframe.new(variant: :filled)
      end
    end
  end
end
