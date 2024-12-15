# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrainFilled < Base
      def view_template
        render Brain.new(variant: :filled)
      end
    end
  end
end
