# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClickFilled < Base
      def view_template
        render Click.new(variant: :filled)
      end
    end
  end
end
