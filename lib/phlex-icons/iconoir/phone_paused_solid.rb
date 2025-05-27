# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhonePausedSolid < Iconoir::Base
      def view_template
        render PhonePaused.new(variant: :solid, **attrs)
      end
    end
  end
end
