# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Certificate2OffFilled < Base
      def view_template
        render Certificate2Off.new(variant: :filled)
      end
    end
  end
end
