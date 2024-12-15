# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Server2Filled < Base
      def view_template
        render Server2.new(variant: :filled)
      end
    end
  end
end
