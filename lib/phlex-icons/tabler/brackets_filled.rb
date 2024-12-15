# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsFilled < Base
      def view_template
        render Brackets.new(variant: :filled)
      end
    end
  end
end
