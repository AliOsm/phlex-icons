# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Terminal2Outline < Base
      def view_template
        render Terminal2.new(variant: :outline)
      end
    end
  end
end
