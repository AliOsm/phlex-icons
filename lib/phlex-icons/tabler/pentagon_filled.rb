# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonFilled < Base
      def view_template
        render Pentagon.new(variant: :filled)
      end
    end
  end
end
