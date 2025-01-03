# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IndentDecreaseFilled < Base
      def view_template
        render IndentDecrease.new(variant: :filled)
      end
    end
  end
end