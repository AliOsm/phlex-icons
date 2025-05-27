# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhonePausedRegular < Iconoir::Base
      def view_template
        render PhonePaused.new(variant: :regular, **attrs)
      end
    end
  end
end
