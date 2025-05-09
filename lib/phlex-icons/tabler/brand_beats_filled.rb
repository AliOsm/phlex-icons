# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBeatsFilled < Base
      def view_template
        render BrandBeats.new(variant: :filled, **attrs)
      end
    end
  end
end
