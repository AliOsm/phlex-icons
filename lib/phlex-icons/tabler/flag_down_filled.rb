# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagDownFilled < Base
      def view_template
        render FlagDown.new(variant: :filled)
      end
    end
  end
end
