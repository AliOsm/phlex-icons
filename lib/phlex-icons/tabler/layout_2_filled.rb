# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Layout2Filled < Base
      def view_template
        render Layout2.new(variant: :filled)
      end
    end
  end
end
