# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyrightFilled < Base
      def view_template
        render Copyright.new(variant: :filled)
      end
    end
  end
end
