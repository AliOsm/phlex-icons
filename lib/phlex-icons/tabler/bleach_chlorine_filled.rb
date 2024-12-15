# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachChlorineFilled < Base
      def view_template
        render BleachChlorine.new(variant: :filled)
      end
    end
  end
end
