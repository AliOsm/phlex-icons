# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashMachineFilled < Base
      def view_template
        render WashMachine.new(variant: :filled)
      end
    end
  end
end
