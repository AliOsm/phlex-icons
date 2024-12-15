# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContrastOffOutline < Base
      def view_template
        render ContrastOff.new(variant: :outline)
      end
    end
  end
end
