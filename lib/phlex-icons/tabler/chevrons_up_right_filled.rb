# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsUpRightFilled < Base
      def view_template
        render ChevronsUpRight.new(variant: :filled)
      end
    end
  end
end
