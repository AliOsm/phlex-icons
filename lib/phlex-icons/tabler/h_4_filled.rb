# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H4Filled < Base
      def view_template
        render H4.new(variant: :filled)
      end
    end
  end
end
