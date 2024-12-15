# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStorjFilled < Base
      def view_template
        render BrandStorj.new(variant: :filled)
      end
    end
  end
end
