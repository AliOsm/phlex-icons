# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeOffFilled < Base
      def view_template
        render CodeOff.new(variant: :filled)
      end
    end
  end
end
