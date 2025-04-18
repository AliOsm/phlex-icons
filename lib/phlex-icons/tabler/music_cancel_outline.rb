# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicCancelOutline < Base
      def view_template
        render MusicCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
