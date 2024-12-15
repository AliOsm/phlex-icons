# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IndentIncreaseFilled < Base
      def view_template
        render IndentIncrease.new(variant: :filled)
      end
    end
  end
end
