# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextDirectionLtrFilled < Base
      def view_template
        render TextDirectionLtr.new(variant: :filled)
      end
    end
  end
end