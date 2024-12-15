# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ghost2Filled < Base
      def view_template
        render Ghost2.new(variant: :filled)
      end
    end
  end
end
