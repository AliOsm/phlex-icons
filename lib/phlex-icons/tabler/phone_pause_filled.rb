# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhonePauseFilled < Base
      def view_template
        render PhonePause.new(variant: :filled, **attrs)
      end
    end
  end
end
