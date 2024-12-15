# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EPassportOutline < Base
      def view_template
        render EPassport.new(variant: :outline)
      end
    end
  end
end
