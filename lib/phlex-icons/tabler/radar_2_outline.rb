# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Radar2Outline < Base
      def view_template
        render Radar2.new(variant: :outline, **attrs)
      end
    end
  end
end
