# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachNoChlorineFilled < Base
      def view_template
        render BleachNoChlorine.new(variant: :filled)
      end
    end
  end
end