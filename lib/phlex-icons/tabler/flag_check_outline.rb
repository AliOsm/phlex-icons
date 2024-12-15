# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCheckOutline < Base
      def view_template
        render FlagCheck.new(variant: :outline)
      end
    end
  end
end
