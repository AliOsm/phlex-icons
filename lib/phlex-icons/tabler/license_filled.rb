# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LicenseFilled < Base
      def view_template
        render License.new(variant: :filled)
      end
    end
  end
end
