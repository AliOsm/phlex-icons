# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class View360Filled < Base
      def view_template
        render View360.new(variant: :filled)
      end
    end
  end
end
