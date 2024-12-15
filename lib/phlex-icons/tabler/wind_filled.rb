# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindFilled < Base
      def view_template
        render Wind.new(variant: :filled)
      end
    end
  end
end
