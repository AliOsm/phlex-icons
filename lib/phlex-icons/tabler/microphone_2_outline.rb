# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Microphone2Outline < Base
      def view_template
        render Microphone2.new(variant: :outline, **attrs)
      end
    end
  end
end
