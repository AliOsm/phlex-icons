# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextIncreaseFilled < Base
      def view_template
        render TextIncrease.new(variant: :filled)
      end
    end
  end
end