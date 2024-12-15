# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Certificate2Filled < Base
      def view_template
        render Certificate2.new(variant: :filled)
      end
    end
  end
end
