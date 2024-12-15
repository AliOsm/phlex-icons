# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H5Filled < Base
      def view_template
        render H5.new(variant: :filled)
      end
    end
  end
end
