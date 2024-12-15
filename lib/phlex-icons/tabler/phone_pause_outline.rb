# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhonePauseOutline < Base
      def view_template
        render PhonePause.new(variant: :outline)
      end
    end
  end
end
