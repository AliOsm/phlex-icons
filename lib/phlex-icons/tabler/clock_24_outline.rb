# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Clock24Outline < Base
      def view_template
        render Clock24.new(variant: :outline, **attrs)
      end
    end
  end
end
