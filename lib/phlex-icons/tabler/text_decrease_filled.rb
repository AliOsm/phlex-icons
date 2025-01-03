# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextDecreaseFilled < Base
      def view_template
        render TextDecrease.new(variant: :filled)
      end
    end
  end
end