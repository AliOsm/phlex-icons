# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2Outline < Base
      def view_template
        render Message2.new(variant: :outline, **attrs)
      end
    end
  end
end
