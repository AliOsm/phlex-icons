# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerTrackPrevOutline < Base
      def view_template
        render PlayerTrackPrev.new(variant: :outline, **attrs)
      end
    end
  end
end
