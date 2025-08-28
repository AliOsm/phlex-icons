# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendYensSolid < Iconoir::Base
      def view_template
        render SendYens.new(variant: :solid, **attrs)
      end
    end
  end
end
