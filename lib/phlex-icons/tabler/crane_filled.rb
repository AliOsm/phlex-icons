# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CraneFilled < Base
      def view_template
        render Crane.new(variant: :filled)
      end
    end
  end
end
