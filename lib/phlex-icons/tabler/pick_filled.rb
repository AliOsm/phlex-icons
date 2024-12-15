# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PickFilled < Base
      def view_template
        render Pick.new(variant: :filled)
      end
    end
  end
end
