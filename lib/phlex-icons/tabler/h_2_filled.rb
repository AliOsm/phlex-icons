# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H2Filled < Base
      def view_template
        render H2.new(variant: :filled)
      end
    end
  end
end
