# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppleFilled < Base
      def view_template
        render Apple.new(variant: :filled)
      end
    end
  end
end
